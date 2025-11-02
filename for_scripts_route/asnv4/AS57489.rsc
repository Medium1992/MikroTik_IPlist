:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57489 and dst-address=141.101.142.0/24]] = 0) do={ add dst-address=141.101.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57489 }
:if ([:len [/ip/route/find comment=AS57489 and dst-address=141.101.205.0/24]] = 0) do={ add dst-address=141.101.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57489 }
:if ([:len [/ip/route/find comment=AS57489 and dst-address=141.101.236.0/24]] = 0) do={ add dst-address=141.101.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57489 }
:if ([:len [/ip/route/find comment=AS57489 and dst-address=141.101.244.0/24]] = 0) do={ add dst-address=141.101.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57489 }
:if ([:len [/ip/route/find comment=AS57489 and dst-address=176.100.216.0/21]] = 0) do={ add dst-address=176.100.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57489 }
