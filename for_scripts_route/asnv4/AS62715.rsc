:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62715 and dst-address=103.8.239.0/24}]] = 0) do={ add dst-address=103.8.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62715 }
:if ([:len [/ip/route/find comment=AS62715 and dst-address=149.5.7.0/24}]] = 0) do={ add dst-address=149.5.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62715 }
:if ([:len [/ip/route/find comment=AS62715 and dst-address=162.222.40.0/22}]] = 0) do={ add dst-address=162.222.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62715 }
:if ([:len [/ip/route/find comment=AS62715 and dst-address=162.222.44.0/23}]] = 0) do={ add dst-address=162.222.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62715 }
:if ([:len [/ip/route/find comment=AS62715 and dst-address=162.222.46.0/24}]] = 0) do={ add dst-address=162.222.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62715 }
:if ([:len [/ip/route/find comment=AS62715 and dst-address=216.9.197.0/24}]] = 0) do={ add dst-address=216.9.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62715 }
:if ([:len [/ip/route/find comment=AS62715 and dst-address=216.9.198.0/24}]] = 0) do={ add dst-address=216.9.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62715 }
:if ([:len [/ip/route/find comment=AS62715 and dst-address=67.222.252.0/24}]] = 0) do={ add dst-address=67.222.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62715 }
:if ([:len [/ip/route/find comment=AS62715 and dst-address=67.222.255.0/24}]] = 0) do={ add dst-address=67.222.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62715 }
:if ([:len [/ip/route/find comment=AS62715 and dst-address=68.65.192.0/23}]] = 0) do={ add dst-address=68.65.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62715 }
:if ([:len [/ip/route/find comment=AS62715 and dst-address=68.65.194.0/24}]] = 0) do={ add dst-address=68.65.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62715 }
:if ([:len [/ip/route/find comment=AS62715 and dst-address=68.65.196.0/23}]] = 0) do={ add dst-address=68.65.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62715 }
:if ([:len [/ip/route/find comment=AS62715 and dst-address=68.65.198.0/24}]] = 0) do={ add dst-address=68.65.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62715 }
