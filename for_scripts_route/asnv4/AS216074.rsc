:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216074 and dst-address=for_scripts_route/asnv4/AS216074.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216074.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216074 }
:if ([:len [/ip/route/find comment=AS216074 and dst-address=185.116.112.0/24]] = 0) do={ add dst-address=185.116.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216074 }
:if ([:len [/ip/route/find comment=AS216074 and dst-address=78.158.166.0/24]] = 0) do={ add dst-address=78.158.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216074 }
