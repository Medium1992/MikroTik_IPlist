:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57547 and dst-address=for_scripts_route/asnv4/AS57547.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57547.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57547 }
:if ([:len [/ip/route/find comment=AS57547 and dst-address=176.102.112.0/21]] = 0) do={ add dst-address=176.102.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57547 }
:if ([:len [/ip/route/find comment=AS57547 and dst-address=176.102.96.0/20]] = 0) do={ add dst-address=176.102.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57547 }
:if ([:len [/ip/route/find comment=AS57547 and dst-address=194.145.206.0/23]] = 0) do={ add dst-address=194.145.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57547 }
:if ([:len [/ip/route/find comment=AS57547 and dst-address=91.232.218.0/23]] = 0) do={ add dst-address=91.232.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57547 }
:if ([:len [/ip/route/find comment=AS57547 and dst-address=91.232.222.0/23]] = 0) do={ add dst-address=91.232.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57547 }
