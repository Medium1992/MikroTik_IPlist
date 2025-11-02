:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34724 and dst-address=139.28.12.0/22]] = 0) do={ add dst-address=139.28.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34724 }
:if ([:len [/ip/route/find comment=AS34724 and dst-address=185.31.32.0/22]] = 0) do={ add dst-address=185.31.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34724 }
:if ([:len [/ip/route/find comment=AS34724 and dst-address=185.68.60.0/22]] = 0) do={ add dst-address=185.68.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34724 }
:if ([:len [/ip/route/find comment=AS34724 and dst-address=193.34.64.0/22]] = 0) do={ add dst-address=193.34.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34724 }
:if ([:len [/ip/route/find comment=AS34724 and dst-address=62.182.152.0/22]] = 0) do={ add dst-address=62.182.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34724 }
:if ([:len [/ip/route/find comment=AS34724 and dst-address=95.214.204.0/22]] = 0) do={ add dst-address=95.214.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34724 }
