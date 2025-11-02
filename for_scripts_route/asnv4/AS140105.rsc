:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140105 and dst-address=111.19.144.0/21}]] = 0) do={ add dst-address=111.19.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find comment=AS140105 and dst-address=111.19.152.0/23}]] = 0) do={ add dst-address=111.19.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find comment=AS140105 and dst-address=111.19.154.0/24}]] = 0) do={ add dst-address=111.19.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find comment=AS140105 and dst-address=111.20.19.0/24}]] = 0) do={ add dst-address=111.20.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find comment=AS140105 and dst-address=111.20.20.0/22}]] = 0) do={ add dst-address=111.20.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find comment=AS140105 and dst-address=111.20.24.0/21}]] = 0) do={ add dst-address=111.20.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find comment=AS140105 and dst-address=111.20.240.0/20}]] = 0) do={ add dst-address=111.20.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find comment=AS140105 and dst-address=111.20.4.0/22}]] = 0) do={ add dst-address=111.20.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find comment=AS140105 and dst-address=111.20.8.0/21}]] = 0) do={ add dst-address=111.20.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find comment=AS140105 and dst-address=112.46.0.0/19}]] = 0) do={ add dst-address=112.46.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find comment=AS140105 and dst-address=112.46.224.0/21}]] = 0) do={ add dst-address=112.46.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find comment=AS140105 and dst-address=112.46.48.0/22}]] = 0) do={ add dst-address=112.46.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find comment=AS140105 and dst-address=120.192.245.0/24}]] = 0) do={ add dst-address=120.192.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find comment=AS140105 and dst-address=120.192.246.0/23}]] = 0) do={ add dst-address=120.192.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find comment=AS140105 and dst-address=120.192.248.0/23}]] = 0) do={ add dst-address=120.192.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find comment=AS140105 and dst-address=120.192.250.0/24}]] = 0) do={ add dst-address=120.192.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
