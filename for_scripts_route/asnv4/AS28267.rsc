:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28267 and dst-address=187.108.0.0/23]] = 0) do={ add dst-address=187.108.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28267 }
:if ([:len [/ip/route/find comment=AS28267 and dst-address=187.108.10.0/24]] = 0) do={ add dst-address=187.108.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28267 }
:if ([:len [/ip/route/find comment=AS28267 and dst-address=187.108.12.0/24]] = 0) do={ add dst-address=187.108.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28267 }
:if ([:len [/ip/route/find comment=AS28267 and dst-address=187.108.14.0/23]] = 0) do={ add dst-address=187.108.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28267 }
:if ([:len [/ip/route/find comment=AS28267 and dst-address=187.108.3.0/24]] = 0) do={ add dst-address=187.108.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28267 }
:if ([:len [/ip/route/find comment=AS28267 and dst-address=187.108.4.0/22]] = 0) do={ add dst-address=187.108.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28267 }
:if ([:len [/ip/route/find comment=AS28267 and dst-address=187.108.9.0/24]] = 0) do={ add dst-address=187.108.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28267 }
:if ([:len [/ip/route/find comment=AS28267 and dst-address=187.17.224.0/23]] = 0) do={ add dst-address=187.17.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28267 }
:if ([:len [/ip/route/find comment=AS28267 and dst-address=187.17.226.0/24]] = 0) do={ add dst-address=187.17.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28267 }
:if ([:len [/ip/route/find comment=AS28267 and dst-address=187.17.228.0/22]] = 0) do={ add dst-address=187.17.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28267 }
:if ([:len [/ip/route/find comment=AS28267 and dst-address=187.17.233.0/24]] = 0) do={ add dst-address=187.17.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28267 }
:if ([:len [/ip/route/find comment=AS28267 and dst-address=187.17.234.0/23]] = 0) do={ add dst-address=187.17.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28267 }
:if ([:len [/ip/route/find comment=AS28267 and dst-address=187.17.236.0/22]] = 0) do={ add dst-address=187.17.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28267 }
:if ([:len [/ip/route/find comment=AS28267 and dst-address=188.17.226.0/24]] = 0) do={ add dst-address=188.17.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28267 }
