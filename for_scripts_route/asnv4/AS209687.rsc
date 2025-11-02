:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209687 and dst-address=45.93.156.0/22}]] = 0) do={ add dst-address=45.93.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209687 }
:if ([:len [/ip/route/find comment=AS209687 and dst-address=46.148.216.0/21}]] = 0) do={ add dst-address=46.148.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209687 }
:if ([:len [/ip/route/find comment=AS209687 and dst-address=91.218.136.0/23}]] = 0) do={ add dst-address=91.218.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209687 }
:if ([:len [/ip/route/find comment=AS209687 and dst-address=91.218.138.0/24}]] = 0) do={ add dst-address=91.218.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209687 }
