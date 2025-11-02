:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26361 and dst-address=142.200.192.0/21}]] = 0) do={ add dst-address=142.200.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26361 }
:if ([:len [/ip/route/find comment=AS26361 and dst-address=142.200.201.0/24}]] = 0) do={ add dst-address=142.200.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26361 }
:if ([:len [/ip/route/find comment=AS26361 and dst-address=142.200.202.0/23}]] = 0) do={ add dst-address=142.200.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26361 }
:if ([:len [/ip/route/find comment=AS26361 and dst-address=142.200.204.0/22}]] = 0) do={ add dst-address=142.200.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26361 }
:if ([:len [/ip/route/find comment=AS26361 and dst-address=142.200.208.0/23}]] = 0) do={ add dst-address=142.200.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26361 }
:if ([:len [/ip/route/find comment=AS26361 and dst-address=142.200.210.0/24}]] = 0) do={ add dst-address=142.200.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26361 }
:if ([:len [/ip/route/find comment=AS26361 and dst-address=142.200.212.0/22}]] = 0) do={ add dst-address=142.200.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26361 }
:if ([:len [/ip/route/find comment=AS26361 and dst-address=142.200.216.0/21}]] = 0) do={ add dst-address=142.200.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26361 }
:if ([:len [/ip/route/find comment=AS26361 and dst-address=142.200.224.0/19}]] = 0) do={ add dst-address=142.200.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26361 }
:if ([:len [/ip/route/find comment=AS26361 and dst-address=142.233.192.0/18}]] = 0) do={ add dst-address=142.233.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26361 }
