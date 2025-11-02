:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136035 and dst-address=for_scripts_route/asnv4/AS136035.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136035.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136035 }
:if ([:len [/ip/route/find comment=AS136035 and dst-address=103.80.100.0/23]] = 0) do={ add dst-address=103.80.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136035 }
:if ([:len [/ip/route/find comment=AS136035 and dst-address=122.155.86.0/24]] = 0) do={ add dst-address=122.155.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136035 }
