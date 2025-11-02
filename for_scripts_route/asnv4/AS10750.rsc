:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10750 and dst-address=132.147.192.0/19}]] = 0) do={ add dst-address=132.147.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10750 }
:if ([:len [/ip/route/find comment=AS10750 and dst-address=199.127.48.0/21}]] = 0) do={ add dst-address=199.127.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10750 }
:if ([:len [/ip/route/find comment=AS10750 and dst-address=209.152.155.0/24}]] = 0) do={ add dst-address=209.152.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10750 }
:if ([:len [/ip/route/find comment=AS10750 and dst-address=216.145.145.0/24}]] = 0) do={ add dst-address=216.145.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10750 }
:if ([:len [/ip/route/find comment=AS10750 and dst-address=216.145.148.0/23}]] = 0) do={ add dst-address=216.145.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10750 }
:if ([:len [/ip/route/find comment=AS10750 and dst-address=216.145.150.0/24}]] = 0) do={ add dst-address=216.145.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10750 }
:if ([:len [/ip/route/find comment=AS10750 and dst-address=216.145.155.0/24}]] = 0) do={ add dst-address=216.145.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10750 }
:if ([:len [/ip/route/find comment=AS10750 and dst-address=216.146.253.0/24}]] = 0) do={ add dst-address=216.146.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10750 }
:if ([:len [/ip/route/find comment=AS10750 and dst-address=64.111.35.0/24}]] = 0) do={ add dst-address=64.111.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10750 }
:if ([:len [/ip/route/find comment=AS10750 and dst-address=64.111.42.0/23}]] = 0) do={ add dst-address=64.111.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10750 }
:if ([:len [/ip/route/find comment=AS10750 and dst-address=64.111.61.0/24}]] = 0) do={ add dst-address=64.111.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10750 }
:if ([:len [/ip/route/find comment=AS10750 and dst-address=65.255.134.0/24}]] = 0) do={ add dst-address=65.255.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10750 }
:if ([:len [/ip/route/find comment=AS10750 and dst-address=67.221.200.0/22}]] = 0) do={ add dst-address=67.221.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10750 }
:if ([:len [/ip/route/find comment=AS10750 and dst-address=67.221.204.0/23}]] = 0) do={ add dst-address=67.221.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10750 }
:if ([:len [/ip/route/find comment=AS10750 and dst-address=67.221.206.0/24}]] = 0) do={ add dst-address=67.221.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10750 }
:if ([:len [/ip/route/find comment=AS10750 and dst-address=69.27.192.0/24}]] = 0) do={ add dst-address=69.27.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10750 }
:if ([:len [/ip/route/find comment=AS10750 and dst-address=69.27.197.0/24}]] = 0) do={ add dst-address=69.27.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10750 }
