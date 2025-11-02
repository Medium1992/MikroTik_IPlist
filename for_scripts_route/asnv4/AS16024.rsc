:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16024 and dst-address=149.232.184.0/22}]] = 0) do={ add dst-address=149.232.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16024 }
:if ([:len [/ip/route/find comment=AS16024 and dst-address=149.232.190.0/23}]] = 0) do={ add dst-address=149.232.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16024 }
:if ([:len [/ip/route/find comment=AS16024 and dst-address=149.232.244.0/22}]] = 0) do={ add dst-address=149.232.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16024 }
:if ([:len [/ip/route/find comment=AS16024 and dst-address=149.232.248.0/22}]] = 0) do={ add dst-address=149.232.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16024 }
:if ([:len [/ip/route/find comment=AS16024 and dst-address=156.67.56.0/23}]] = 0) do={ add dst-address=156.67.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16024 }
:if ([:len [/ip/route/find comment=AS16024 and dst-address=185.159.32.0/22}]] = 0) do={ add dst-address=185.159.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16024 }
:if ([:len [/ip/route/find comment=AS16024 and dst-address=185.47.232.0/22}]] = 0) do={ add dst-address=185.47.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16024 }
:if ([:len [/ip/route/find comment=AS16024 and dst-address=193.26.125.0/24}]] = 0) do={ add dst-address=193.26.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16024 }
:if ([:len [/ip/route/find comment=AS16024 and dst-address=217.70.160.0/20}]] = 0) do={ add dst-address=217.70.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16024 }
:if ([:len [/ip/route/find comment=AS16024 and dst-address=46.28.32.0/21}]] = 0) do={ add dst-address=46.28.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16024 }
