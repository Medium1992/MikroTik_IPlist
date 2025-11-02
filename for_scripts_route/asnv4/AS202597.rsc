:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202597 and dst-address=for_scripts_route/asnv4/AS202597.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202597.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202597 }
:if ([:len [/ip/route/find comment=AS202597 and dst-address=185.159.232.0/23]] = 0) do={ add dst-address=185.159.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202597 }
:if ([:len [/ip/route/find comment=AS202597 and dst-address=185.159.234.0/24]] = 0) do={ add dst-address=185.159.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202597 }
:if ([:len [/ip/route/find comment=AS202597 and dst-address=195.184.224.0/23]] = 0) do={ add dst-address=195.184.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202597 }
:if ([:len [/ip/route/find comment=AS202597 and dst-address=195.184.226.0/24]] = 0) do={ add dst-address=195.184.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202597 }
