:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21779 and dst-address=198.48.44.0/22}]] = 0) do={ add dst-address=198.48.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21779 }
:if ([:len [/ip/route/find comment=AS21779 and dst-address=199.195.184.0/22}]] = 0) do={ add dst-address=199.195.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21779 }
:if ([:len [/ip/route/find comment=AS21779 and dst-address=76.164.240.0/24}]] = 0) do={ add dst-address=76.164.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21779 }
:if ([:len [/ip/route/find comment=AS21779 and dst-address=76.164.241.0/26}]] = 0) do={ add dst-address=76.164.241.0/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21779 }
:if ([:len [/ip/route/find comment=AS21779 and dst-address=76.164.241.100/31}]] = 0) do={ add dst-address=76.164.241.100/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21779 }
:if ([:len [/ip/route/find comment=AS21779 and dst-address=76.164.241.102/32}]] = 0) do={ add dst-address=76.164.241.102/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21779 }
:if ([:len [/ip/route/find comment=AS21779 and dst-address=76.164.241.104/29}]] = 0) do={ add dst-address=76.164.241.104/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21779 }
:if ([:len [/ip/route/find comment=AS21779 and dst-address=76.164.241.112/28}]] = 0) do={ add dst-address=76.164.241.112/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21779 }
:if ([:len [/ip/route/find comment=AS21779 and dst-address=76.164.241.128/25}]] = 0) do={ add dst-address=76.164.241.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21779 }
:if ([:len [/ip/route/find comment=AS21779 and dst-address=76.164.241.64/27}]] = 0) do={ add dst-address=76.164.241.64/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21779 }
:if ([:len [/ip/route/find comment=AS21779 and dst-address=76.164.241.96/30}]] = 0) do={ add dst-address=76.164.241.96/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21779 }
:if ([:len [/ip/route/find comment=AS21779 and dst-address=76.164.242.0/23}]] = 0) do={ add dst-address=76.164.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21779 }
:if ([:len [/ip/route/find comment=AS21779 and dst-address=76.164.244.0/22}]] = 0) do={ add dst-address=76.164.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21779 }
:if ([:len [/ip/route/find comment=AS21779 and dst-address=76.164.248.0/21}]] = 0) do={ add dst-address=76.164.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21779 }
