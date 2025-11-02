:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26303 and dst-address=for_scripts_route/asnv4/AS26303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26303 }
:if ([:len [/ip/route/find comment=AS26303 and dst-address=199.190.249.0/24]] = 0) do={ add dst-address=199.190.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26303 }
:if ([:len [/ip/route/find comment=AS26303 and dst-address=76.165.220.0/23]] = 0) do={ add dst-address=76.165.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26303 }
:if ([:len [/ip/route/find comment=AS26303 and dst-address=76.165.222.0/24]] = 0) do={ add dst-address=76.165.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26303 }
