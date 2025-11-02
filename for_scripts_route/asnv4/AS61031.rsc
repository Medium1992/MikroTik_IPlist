:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61031 and dst-address=for_scripts_route/asnv4/AS61031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61031 }
:if ([:len [/ip/route/find comment=AS61031 and dst-address=185.245.23.0/24]] = 0) do={ add dst-address=185.245.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61031 }
:if ([:len [/ip/route/find comment=AS61031 and dst-address=185.69.132.0/22]] = 0) do={ add dst-address=185.69.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61031 }
:if ([:len [/ip/route/find comment=AS61031 and dst-address=31.148.148.0/24]] = 0) do={ add dst-address=31.148.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61031 }
:if ([:len [/ip/route/find comment=AS61031 and dst-address=31.148.246.0/24]] = 0) do={ add dst-address=31.148.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61031 }
