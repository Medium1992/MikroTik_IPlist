:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42649 and dst-address=185.149.56.0/23}]] = 0) do={ add dst-address=185.149.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42649 }
:if ([:len [/ip/route/find comment=AS42649 and dst-address=185.195.92.0/22}]] = 0) do={ add dst-address=185.195.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42649 }
:if ([:len [/ip/route/find comment=AS42649 and dst-address=192.165.127.0/24}]] = 0) do={ add dst-address=192.165.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42649 }
:if ([:len [/ip/route/find comment=AS42649 and dst-address=192.165.138.0/23}]] = 0) do={ add dst-address=192.165.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42649 }
:if ([:len [/ip/route/find comment=AS42649 and dst-address=193.180.20.0/24}]] = 0) do={ add dst-address=193.180.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42649 }
:if ([:len [/ip/route/find comment=AS42649 and dst-address=193.183.161.0/24}]] = 0) do={ add dst-address=193.183.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42649 }
:if ([:len [/ip/route/find comment=AS42649 and dst-address=193.183.162.0/23}]] = 0) do={ add dst-address=193.183.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42649 }
:if ([:len [/ip/route/find comment=AS42649 and dst-address=193.234.255.0/24}]] = 0) do={ add dst-address=193.234.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42649 }
:if ([:len [/ip/route/find comment=AS42649 and dst-address=193.234.83.0/24}]] = 0) do={ add dst-address=193.234.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42649 }
:if ([:len [/ip/route/find comment=AS42649 and dst-address=193.235.130.0/24}]] = 0) do={ add dst-address=193.235.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42649 }
:if ([:len [/ip/route/find comment=AS42649 and dst-address=194.68.159.0/24}]] = 0) do={ add dst-address=194.68.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42649 }
:if ([:len [/ip/route/find comment=AS42649 and dst-address=194.68.160.0/24}]] = 0) do={ add dst-address=194.68.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42649 }
:if ([:len [/ip/route/find comment=AS42649 and dst-address=45.86.104.0/23}]] = 0) do={ add dst-address=45.86.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42649 }
