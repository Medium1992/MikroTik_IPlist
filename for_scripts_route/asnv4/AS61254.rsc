:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61254 and dst-address=for_scripts_route/asnv4/AS61254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61254 }
:if ([:len [/ip/route/find comment=AS61254 and dst-address=140.233.167.0/24]] = 0) do={ add dst-address=140.233.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61254 }
:if ([:len [/ip/route/find comment=AS61254 and dst-address=143.20.143.0/24]] = 0) do={ add dst-address=143.20.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61254 }
:if ([:len [/ip/route/find comment=AS61254 and dst-address=195.216.170.0/24]] = 0) do={ add dst-address=195.216.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61254 }
:if ([:len [/ip/route/find comment=AS61254 and dst-address=45.152.22.0/24]] = 0) do={ add dst-address=45.152.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61254 }
