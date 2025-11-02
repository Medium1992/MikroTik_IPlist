:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57694 and dst-address=for_scripts_route/asnv4/AS57694.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57694.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57694 }
:if ([:len [/ip/route/find comment=AS57694 and dst-address=31.172.239.0/24]] = 0) do={ add dst-address=31.172.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57694 }
:if ([:len [/ip/route/find comment=AS57694 and dst-address=91.229.95.0/24]] = 0) do={ add dst-address=91.229.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57694 }
