:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.135.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.135.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20978 }
:if ([:len [/ip/route/find dst-address=176.220.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.220.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20978 }
:if ([:len [/ip/route/find dst-address=176.30.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.30.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20978 }
:if ([:len [/ip/route/find dst-address=185.4.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.4.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20978 }
:if ([:len [/ip/route/find dst-address=188.41.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.41.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20978 }
:if ([:len [/ip/route/find dst-address=217.174.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.174.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20978 }
:if ([:len [/ip/route/find dst-address=37.154.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.154.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20978 }
:if ([:len [/ip/route/find dst-address=46.104.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.104.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20978 }
:if ([:len [/ip/route/find dst-address=5.176.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.176.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20978 }
:if ([:len [/ip/route/find dst-address=5.44.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.44.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20978 }
:if ([:len [/ip/route/find dst-address=5.46.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.46.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20978 }
:if ([:len [/ip/route/find dst-address=94.235.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.235.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20978 }
:if ([:len [/ip/route/find dst-address=95.173.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20978 }
