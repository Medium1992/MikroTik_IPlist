:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61078 and dst-address=for_scripts_route/asnv4/AS61078.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61078.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61078 }
:if ([:len [/ip/route/find comment=AS61078 and dst-address=178.16.113.0/24]] = 0) do={ add dst-address=178.16.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61078 }
:if ([:len [/ip/route/find comment=AS61078 and dst-address=195.200.88.0/23]] = 0) do={ add dst-address=195.200.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61078 }
:if ([:len [/ip/route/find comment=AS61078 and dst-address=195.254.156.0/23]] = 0) do={ add dst-address=195.254.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61078 }
:if ([:len [/ip/route/find comment=AS61078 and dst-address=91.194.156.0/23]] = 0) do={ add dst-address=91.194.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61078 }
