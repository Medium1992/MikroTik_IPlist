:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205254 and dst-address=185.255.44.0/22}]] = 0) do={ add dst-address=185.255.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205254 }
:if ([:len [/ip/route/find comment=AS205254 and dst-address=46.161.192.0/22}]] = 0) do={ add dst-address=46.161.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205254 }
:if ([:len [/ip/route/find comment=AS205254 and dst-address=46.161.196.0/24}]] = 0) do={ add dst-address=46.161.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205254 }
:if ([:len [/ip/route/find comment=AS205254 and dst-address=46.161.197.0/28}]] = 0) do={ add dst-address=46.161.197.0/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205254 }
:if ([:len [/ip/route/find comment=AS205254 and dst-address=46.161.197.128/25}]] = 0) do={ add dst-address=46.161.197.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205254 }
:if ([:len [/ip/route/find comment=AS205254 and dst-address=46.161.197.16/30}]] = 0) do={ add dst-address=46.161.197.16/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205254 }
:if ([:len [/ip/route/find comment=AS205254 and dst-address=46.161.197.20/32}]] = 0) do={ add dst-address=46.161.197.20/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205254 }
:if ([:len [/ip/route/find comment=AS205254 and dst-address=46.161.197.22/31}]] = 0) do={ add dst-address=46.161.197.22/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205254 }
:if ([:len [/ip/route/find comment=AS205254 and dst-address=46.161.197.24/29}]] = 0) do={ add dst-address=46.161.197.24/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205254 }
:if ([:len [/ip/route/find comment=AS205254 and dst-address=46.161.197.32/27}]] = 0) do={ add dst-address=46.161.197.32/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205254 }
:if ([:len [/ip/route/find comment=AS205254 and dst-address=46.161.197.64/26}]] = 0) do={ add dst-address=46.161.197.64/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205254 }
:if ([:len [/ip/route/find comment=AS205254 and dst-address=46.161.198.0/23}]] = 0) do={ add dst-address=46.161.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205254 }
