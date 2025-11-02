:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10971 and dst-address=103.242.192.0/22}]] = 0) do={ add dst-address=103.242.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10971 }
:if ([:len [/ip/route/find comment=AS10971 and dst-address=192.149.253.0/24}]] = 0) do={ add dst-address=192.149.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10971 }
:if ([:len [/ip/route/find comment=AS10971 and dst-address=24.245.80.0/20}]] = 0) do={ add dst-address=24.245.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10971 }
:if ([:len [/ip/route/find comment=AS10971 and dst-address=24.52.128.0/19}]] = 0) do={ add dst-address=24.52.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10971 }
:if ([:len [/ip/route/find comment=AS10971 and dst-address=24.52.160.0/20}]] = 0) do={ add dst-address=24.52.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10971 }
:if ([:len [/ip/route/find comment=AS10971 and dst-address=38.129.144.0/20}]] = 0) do={ add dst-address=38.129.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10971 }
:if ([:len [/ip/route/find comment=AS10971 and dst-address=38.2.96.0/20}]] = 0) do={ add dst-address=38.2.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10971 }
