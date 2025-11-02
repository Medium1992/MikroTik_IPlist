:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57973 and dst-address=for_scripts_route/asnv4/AS57973.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57973.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57973 }
:if ([:len [/ip/route/find comment=AS57973 and dst-address=195.211.22.0/24]] = 0) do={ add dst-address=195.211.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57973 }
:if ([:len [/ip/route/find comment=AS57973 and dst-address=46.245.234.0/24]] = 0) do={ add dst-address=46.245.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57973 }
:if ([:len [/ip/route/find comment=AS57973 and dst-address=89.221.233.0/24]] = 0) do={ add dst-address=89.221.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57973 }
:if ([:len [/ip/route/find comment=AS57973 and dst-address=89.221.234.0/24]] = 0) do={ add dst-address=89.221.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57973 }
