:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30567 and dst-address=for_scripts_route/asnv4/AS30567.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30567.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find comment=AS30567 and dst-address=38.182.64.0/19]] = 0) do={ add dst-address=38.182.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find comment=AS30567 and dst-address=38.254.32.0/23]] = 0) do={ add dst-address=38.254.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find comment=AS30567 and dst-address=38.254.34.0/26]] = 0) do={ add dst-address=38.254.34.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find comment=AS30567 and dst-address=38.254.34.104/31]] = 0) do={ add dst-address=38.254.34.104/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find comment=AS30567 and dst-address=38.254.34.107/32]] = 0) do={ add dst-address=38.254.34.107/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find comment=AS30567 and dst-address=38.254.34.108/30]] = 0) do={ add dst-address=38.254.34.108/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find comment=AS30567 and dst-address=38.254.34.112/28]] = 0) do={ add dst-address=38.254.34.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find comment=AS30567 and dst-address=38.254.34.128/25]] = 0) do={ add dst-address=38.254.34.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find comment=AS30567 and dst-address=38.254.34.64/27]] = 0) do={ add dst-address=38.254.34.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find comment=AS30567 and dst-address=38.254.34.96/29]] = 0) do={ add dst-address=38.254.34.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find comment=AS30567 and dst-address=38.254.35.0/24]] = 0) do={ add dst-address=38.254.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find comment=AS30567 and dst-address=38.254.36.0/22]] = 0) do={ add dst-address=38.254.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find comment=AS30567 and dst-address=38.254.40.0/21]] = 0) do={ add dst-address=38.254.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find comment=AS30567 and dst-address=38.254.48.0/20]] = 0) do={ add dst-address=38.254.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find comment=AS30567 and dst-address=38.75.96.0/19]] = 0) do={ add dst-address=38.75.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
