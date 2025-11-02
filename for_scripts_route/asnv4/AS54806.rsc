:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54806 and dst-address=142.202.208.0/22}]] = 0) do={ add dst-address=142.202.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54806 }
:if ([:len [/ip/route/find comment=AS54806 and dst-address=192.190.112.0/26}]] = 0) do={ add dst-address=192.190.112.0/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54806 }
:if ([:len [/ip/route/find comment=AS54806 and dst-address=192.190.112.104/30}]] = 0) do={ add dst-address=192.190.112.104/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54806 }
:if ([:len [/ip/route/find comment=AS54806 and dst-address=192.190.112.108/31}]] = 0) do={ add dst-address=192.190.112.108/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54806 }
:if ([:len [/ip/route/find comment=AS54806 and dst-address=192.190.112.110/32}]] = 0) do={ add dst-address=192.190.112.110/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54806 }
:if ([:len [/ip/route/find comment=AS54806 and dst-address=192.190.112.112/28}]] = 0) do={ add dst-address=192.190.112.112/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54806 }
:if ([:len [/ip/route/find comment=AS54806 and dst-address=192.190.112.128/25}]] = 0) do={ add dst-address=192.190.112.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54806 }
:if ([:len [/ip/route/find comment=AS54806 and dst-address=192.190.112.64/27}]] = 0) do={ add dst-address=192.190.112.64/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54806 }
:if ([:len [/ip/route/find comment=AS54806 and dst-address=192.190.112.96/29}]] = 0) do={ add dst-address=192.190.112.96/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54806 }
:if ([:len [/ip/route/find comment=AS54806 and dst-address=192.190.113.0/24}]] = 0) do={ add dst-address=192.190.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54806 }
:if ([:len [/ip/route/find comment=AS54806 and dst-address=192.190.114.0/23}]] = 0) do={ add dst-address=192.190.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54806 }
