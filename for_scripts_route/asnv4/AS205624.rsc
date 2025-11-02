:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205624 and dst-address=for_scripts_route/asnv4/AS205624.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205624.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205624 }
:if ([:len [/ip/route/find comment=AS205624 and dst-address=152.89.32.0/22]] = 0) do={ add dst-address=152.89.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205624 }
:if ([:len [/ip/route/find comment=AS205624 and dst-address=171.33.235.0/24]] = 0) do={ add dst-address=171.33.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205624 }
:if ([:len [/ip/route/find comment=AS205624 and dst-address=185.154.204.0/22]] = 0) do={ add dst-address=185.154.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205624 }
:if ([:len [/ip/route/find comment=AS205624 and dst-address=185.156.100.0/22]] = 0) do={ add dst-address=185.156.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205624 }
:if ([:len [/ip/route/find comment=AS205624 and dst-address=185.196.64.0/22]] = 0) do={ add dst-address=185.196.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205624 }
:if ([:len [/ip/route/find comment=AS205624 and dst-address=185.211.68.0/22]] = 0) do={ add dst-address=185.211.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205624 }
:if ([:len [/ip/route/find comment=AS205624 and dst-address=185.252.224.0/22]] = 0) do={ add dst-address=185.252.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205624 }
:if ([:len [/ip/route/find comment=AS205624 and dst-address=185.44.16.0/22]] = 0) do={ add dst-address=185.44.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205624 }
:if ([:len [/ip/route/find comment=AS205624 and dst-address=193.46.192.0/22]] = 0) do={ add dst-address=193.46.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205624 }
:if ([:len [/ip/route/find comment=AS205624 and dst-address=37.156.188.0/22]] = 0) do={ add dst-address=37.156.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205624 }
:if ([:len [/ip/route/find comment=AS205624 and dst-address=94.176.176.0/22]] = 0) do={ add dst-address=94.176.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205624 }
