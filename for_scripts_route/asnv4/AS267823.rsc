:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267823 and dst-address=for_scripts_route/asnv4/AS267823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267823 }
:if ([:len [/ip/route/find comment=AS267823 and dst-address=24.152.58.0/24]] = 0) do={ add dst-address=24.152.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267823 }
:if ([:len [/ip/route/find comment=AS267823 and dst-address=45.172.222.0/23]] = 0) do={ add dst-address=45.172.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267823 }
:if ([:len [/ip/route/find comment=AS267823 and dst-address=45.173.12.0/24]] = 0) do={ add dst-address=45.173.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267823 }
