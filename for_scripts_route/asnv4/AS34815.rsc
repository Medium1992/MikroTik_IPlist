:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34815 and dst-address=for_scripts_route/asnv4/AS34815.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34815.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34815 }
:if ([:len [/ip/route/find comment=AS34815 and dst-address=193.189.66.0/23]] = 0) do={ add dst-address=193.189.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34815 }
:if ([:len [/ip/route/find comment=AS34815 and dst-address=195.189.128.0/23]] = 0) do={ add dst-address=195.189.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34815 }
