:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34739 and dst-address=for_scripts_route/asnv4/AS34739.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34739.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34739 }
:if ([:len [/ip/route/find comment=AS34739 and dst-address=195.62.62.0/23]] = 0) do={ add dst-address=195.62.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34739 }
:if ([:len [/ip/route/find comment=AS34739 and dst-address=195.88.170.0/24]] = 0) do={ add dst-address=195.88.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34739 }
