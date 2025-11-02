:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61345 and dst-address=for_scripts_route/asnv4/AS61345.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61345.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61345 }
:if ([:len [/ip/route/find comment=AS61345 and dst-address=185.144.248.0/22]] = 0) do={ add dst-address=185.144.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61345 }
:if ([:len [/ip/route/find comment=AS61345 and dst-address=185.144.76.0/22]] = 0) do={ add dst-address=185.144.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61345 }
:if ([:len [/ip/route/find comment=AS61345 and dst-address=185.8.12.0/22]] = 0) do={ add dst-address=185.8.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61345 }
