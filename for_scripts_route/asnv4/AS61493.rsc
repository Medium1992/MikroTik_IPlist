:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61493 and dst-address=for_scripts_route/asnv4/AS61493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61493 }
:if ([:len [/ip/route/find comment=AS61493 and dst-address=131.255.4.0/22]] = 0) do={ add dst-address=131.255.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61493 }
:if ([:len [/ip/route/find comment=AS61493 and dst-address=168.205.92.0/22]] = 0) do={ add dst-address=168.205.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61493 }
:if ([:len [/ip/route/find comment=AS61493 and dst-address=170.78.72.0/22]] = 0) do={ add dst-address=170.78.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61493 }
:if ([:len [/ip/route/find comment=AS61493 and dst-address=181.119.18.0/24]] = 0) do={ add dst-address=181.119.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61493 }
:if ([:len [/ip/route/find comment=AS61493 and dst-address=181.119.23.0/24]] = 0) do={ add dst-address=181.119.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61493 }
