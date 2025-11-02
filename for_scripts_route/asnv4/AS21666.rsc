:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21666 and dst-address=for_scripts_route/asnv4/AS21666.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21666.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21666 }
:if ([:len [/ip/route/find comment=AS21666 and dst-address=198.246.176.0/24]] = 0) do={ add dst-address=198.246.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21666 }
:if ([:len [/ip/route/find comment=AS21666 and dst-address=204.238.189.0/24]] = 0) do={ add dst-address=204.238.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21666 }
:if ([:len [/ip/route/find comment=AS21666 and dst-address=38.131.231.0/24]] = 0) do={ add dst-address=38.131.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21666 }
:if ([:len [/ip/route/find comment=AS21666 and dst-address=38.65.207.0/24]] = 0) do={ add dst-address=38.65.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21666 }
