:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47638 and dst-address=149.255.168.0/21}]] = 0) do={ add dst-address=149.255.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47638 }
:if ([:len [/ip/route/find comment=AS47638 and dst-address=185.149.208.0/24}]] = 0) do={ add dst-address=185.149.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47638 }
:if ([:len [/ip/route/find comment=AS47638 and dst-address=185.149.210.0/23}]] = 0) do={ add dst-address=185.149.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47638 }
:if ([:len [/ip/route/find comment=AS47638 and dst-address=185.152.8.0/22}]] = 0) do={ add dst-address=185.152.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47638 }
:if ([:len [/ip/route/find comment=AS47638 and dst-address=185.161.132.0/22}]] = 0) do={ add dst-address=185.161.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47638 }
:if ([:len [/ip/route/find comment=AS47638 and dst-address=185.213.92.0/22}]] = 0) do={ add dst-address=185.213.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47638 }
:if ([:len [/ip/route/find comment=AS47638 and dst-address=185.46.200.0/22}]] = 0) do={ add dst-address=185.46.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47638 }
:if ([:len [/ip/route/find comment=AS47638 and dst-address=185.59.204.0/22}]] = 0) do={ add dst-address=185.59.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47638 }
:if ([:len [/ip/route/find comment=AS47638 and dst-address=185.66.204.0/22}]] = 0) do={ add dst-address=185.66.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47638 }
:if ([:len [/ip/route/find comment=AS47638 and dst-address=194.0.116.0/22}]] = 0) do={ add dst-address=194.0.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47638 }
:if ([:len [/ip/route/find comment=AS47638 and dst-address=23.90.64.0/22}]] = 0) do={ add dst-address=23.90.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47638 }
:if ([:len [/ip/route/find comment=AS47638 and dst-address=91.229.174.0/23}]] = 0) do={ add dst-address=91.229.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47638 }
:if ([:len [/ip/route/find comment=AS47638 and dst-address=91.237.197.0/24}]] = 0) do={ add dst-address=91.237.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47638 }
