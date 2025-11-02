:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43509 and dst-address=185.2.180.0/22}]] = 0) do={ add dst-address=185.2.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43509 }
:if ([:len [/ip/route/find comment=AS43509 and dst-address=193.46.184.0/24}]] = 0) do={ add dst-address=193.46.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43509 }
:if ([:len [/ip/route/find comment=AS43509 and dst-address=195.210.10.0/23}]] = 0) do={ add dst-address=195.210.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43509 }
:if ([:len [/ip/route/find comment=AS43509 and dst-address=217.172.32.0/19}]] = 0) do={ add dst-address=217.172.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43509 }
:if ([:len [/ip/route/find comment=AS43509 and dst-address=37.148.232.0/21}]] = 0) do={ add dst-address=37.148.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43509 }
