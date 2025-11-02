:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33501 and dst-address=72.250.176.0/21}]] = 0) do={ add dst-address=72.250.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33501 }
:if ([:len [/ip/route/find comment=AS33501 and dst-address=72.250.184.0/24}]] = 0) do={ add dst-address=72.250.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33501 }
:if ([:len [/ip/route/find comment=AS33501 and dst-address=72.250.185.0/26}]] = 0) do={ add dst-address=72.250.185.0/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33501 }
:if ([:len [/ip/route/find comment=AS33501 and dst-address=72.250.185.112/29}]] = 0) do={ add dst-address=72.250.185.112/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33501 }
:if ([:len [/ip/route/find comment=AS33501 and dst-address=72.250.185.120/30}]] = 0) do={ add dst-address=72.250.185.120/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33501 }
:if ([:len [/ip/route/find comment=AS33501 and dst-address=72.250.185.124/31}]] = 0) do={ add dst-address=72.250.185.124/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33501 }
:if ([:len [/ip/route/find comment=AS33501 and dst-address=72.250.185.126/32}]] = 0) do={ add dst-address=72.250.185.126/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33501 }
:if ([:len [/ip/route/find comment=AS33501 and dst-address=72.250.185.128/25}]] = 0) do={ add dst-address=72.250.185.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33501 }
:if ([:len [/ip/route/find comment=AS33501 and dst-address=72.250.185.64/27}]] = 0) do={ add dst-address=72.250.185.64/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33501 }
:if ([:len [/ip/route/find comment=AS33501 and dst-address=72.250.185.96/28}]] = 0) do={ add dst-address=72.250.185.96/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33501 }
:if ([:len [/ip/route/find comment=AS33501 and dst-address=72.250.186.0/23}]] = 0) do={ add dst-address=72.250.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33501 }
:if ([:len [/ip/route/find comment=AS33501 and dst-address=72.250.188.0/22}]] = 0) do={ add dst-address=72.250.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33501 }
