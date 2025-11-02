:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56571 and dst-address=for_scripts_route/asnv4/AS56571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find comment=AS56571 and dst-address=176.10.64.0/24]] = 0) do={ add dst-address=176.10.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find comment=AS56571 and dst-address=176.10.65.0/25]] = 0) do={ add dst-address=176.10.65.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find comment=AS56571 and dst-address=176.10.65.128/31]] = 0) do={ add dst-address=176.10.65.128/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find comment=AS56571 and dst-address=176.10.65.131/32]] = 0) do={ add dst-address=176.10.65.131/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find comment=AS56571 and dst-address=176.10.65.132/30]] = 0) do={ add dst-address=176.10.65.132/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find comment=AS56571 and dst-address=176.10.65.136/29]] = 0) do={ add dst-address=176.10.65.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find comment=AS56571 and dst-address=176.10.65.144/28]] = 0) do={ add dst-address=176.10.65.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find comment=AS56571 and dst-address=176.10.65.160/27]] = 0) do={ add dst-address=176.10.65.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find comment=AS56571 and dst-address=176.10.65.192/26]] = 0) do={ add dst-address=176.10.65.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find comment=AS56571 and dst-address=176.10.66.0/23]] = 0) do={ add dst-address=176.10.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find comment=AS56571 and dst-address=176.10.68.0/22]] = 0) do={ add dst-address=176.10.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find comment=AS56571 and dst-address=176.10.72.0/21]] = 0) do={ add dst-address=176.10.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find comment=AS56571 and dst-address=185.191.40.0/22]] = 0) do={ add dst-address=185.191.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find comment=AS56571 and dst-address=185.32.68.0/24]] = 0) do={ add dst-address=185.32.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
