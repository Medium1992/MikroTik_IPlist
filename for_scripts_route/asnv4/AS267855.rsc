:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267855 and dst-address=for_scripts_route/asnv4/AS267855.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267855.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267855 }
:if ([:len [/ip/route/find comment=AS267855 and dst-address=190.26.203.0/24]] = 0) do={ add dst-address=190.26.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267855 }
:if ([:len [/ip/route/find comment=AS267855 and dst-address=45.174.227.0/24]] = 0) do={ add dst-address=45.174.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267855 }
