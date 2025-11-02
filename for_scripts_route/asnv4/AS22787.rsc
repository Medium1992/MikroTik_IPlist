:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22787 and dst-address=134.242.104.0/21]] = 0) do={ add dst-address=134.242.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22787 }
:if ([:len [/ip/route/find comment=AS22787 and dst-address=134.242.112.0/21]] = 0) do={ add dst-address=134.242.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22787 }
:if ([:len [/ip/route/find comment=AS22787 and dst-address=134.242.126.0/24]] = 0) do={ add dst-address=134.242.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22787 }
:if ([:len [/ip/route/find comment=AS22787 and dst-address=134.242.132.0/23]] = 0) do={ add dst-address=134.242.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22787 }
:if ([:len [/ip/route/find comment=AS22787 and dst-address=134.242.136.0/23]] = 0) do={ add dst-address=134.242.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22787 }
:if ([:len [/ip/route/find comment=AS22787 and dst-address=134.242.138.0/24]] = 0) do={ add dst-address=134.242.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22787 }
:if ([:len [/ip/route/find comment=AS22787 and dst-address=134.242.192.0/23]] = 0) do={ add dst-address=134.242.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22787 }
:if ([:len [/ip/route/find comment=AS22787 and dst-address=134.242.224.0/24]] = 0) do={ add dst-address=134.242.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22787 }
:if ([:len [/ip/route/find comment=AS22787 and dst-address=134.242.24.0/24]] = 0) do={ add dst-address=134.242.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22787 }
:if ([:len [/ip/route/find comment=AS22787 and dst-address=134.242.90.0/23]] = 0) do={ add dst-address=134.242.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22787 }
:if ([:len [/ip/route/find comment=AS22787 and dst-address=134.242.92.0/22]] = 0) do={ add dst-address=134.242.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22787 }
:if ([:len [/ip/route/find comment=AS22787 and dst-address=198.90.72.0/24]] = 0) do={ add dst-address=198.90.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22787 }
:if ([:len [/ip/route/find comment=AS22787 and dst-address=210.58.89.0/24]] = 0) do={ add dst-address=210.58.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22787 }
:if ([:len [/ip/route/find comment=AS22787 and dst-address=210.58.90.0/24]] = 0) do={ add dst-address=210.58.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22787 }
:if ([:len [/ip/route/find comment=AS22787 and dst-address=216.234.156.0/24]] = 0) do={ add dst-address=216.234.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22787 }
