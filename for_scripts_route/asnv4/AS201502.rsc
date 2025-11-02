:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201502 and dst-address=176.124.114.0/24}]] = 0) do={ add dst-address=176.124.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201502 }
:if ([:len [/ip/route/find comment=AS201502 and dst-address=185.13.220.0/22}]] = 0) do={ add dst-address=185.13.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201502 }
:if ([:len [/ip/route/find comment=AS201502 and dst-address=185.203.172.0/22}]] = 0) do={ add dst-address=185.203.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201502 }
:if ([:len [/ip/route/find comment=AS201502 and dst-address=185.220.80.0/24}]] = 0) do={ add dst-address=185.220.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201502 }
:if ([:len [/ip/route/find comment=AS201502 and dst-address=185.25.136.0/22}]] = 0) do={ add dst-address=185.25.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201502 }
:if ([:len [/ip/route/find comment=AS201502 and dst-address=185.253.80.0/22}]] = 0) do={ add dst-address=185.253.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201502 }
:if ([:len [/ip/route/find comment=AS201502 and dst-address=188.208.19.0/24}]] = 0) do={ add dst-address=188.208.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201502 }
:if ([:len [/ip/route/find comment=AS201502 and dst-address=188.214.82.0/23}]] = 0) do={ add dst-address=188.214.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201502 }
:if ([:len [/ip/route/find comment=AS201502 and dst-address=46.255.240.0/21}]] = 0) do={ add dst-address=46.255.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201502 }
