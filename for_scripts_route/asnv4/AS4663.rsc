:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4663 and dst-address=203.239.128.0/18}]] = 0) do={ add dst-address=203.239.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4663 }
:if ([:len [/ip/route/find comment=AS4663 and dst-address=210.102.0.0/19}]] = 0) do={ add dst-address=210.102.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4663 }
:if ([:len [/ip/route/find comment=AS4663 and dst-address=210.112.224.0/19}]] = 0) do={ add dst-address=210.112.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4663 }
:if ([:len [/ip/route/find comment=AS4663 and dst-address=210.118.0.0/19}]] = 0) do={ add dst-address=210.118.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4663 }
:if ([:len [/ip/route/find comment=AS4663 and dst-address=210.180.32.0/19}]] = 0) do={ add dst-address=210.180.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4663 }
:if ([:len [/ip/route/find comment=AS4663 and dst-address=210.181.224.0/19}]] = 0) do={ add dst-address=210.181.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4663 }
:if ([:len [/ip/route/find comment=AS4663 and dst-address=210.219.192.0/18}]] = 0) do={ add dst-address=210.219.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4663 }
:if ([:len [/ip/route/find comment=AS4663 and dst-address=210.220.192.0/18}]] = 0) do={ add dst-address=210.220.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4663 }
:if ([:len [/ip/route/find comment=AS4663 and dst-address=211.112.0.0/18}]] = 0) do={ add dst-address=211.112.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4663 }
:if ([:len [/ip/route/find comment=AS4663 and dst-address=211.174.128.0/17}]] = 0) do={ add dst-address=211.174.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4663 }
:if ([:len [/ip/route/find comment=AS4663 and dst-address=211.240.0.0/17}]] = 0) do={ add dst-address=211.240.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4663 }
:if ([:len [/ip/route/find comment=AS4663 and dst-address=211.36.0.0/18}]] = 0) do={ add dst-address=211.36.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4663 }
:if ([:len [/ip/route/find comment=AS4663 and dst-address=211.52.64.0/18}]] = 0) do={ add dst-address=211.52.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4663 }
:if ([:len [/ip/route/find comment=AS4663 and dst-address=49.239.128.0/18}]] = 0) do={ add dst-address=49.239.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4663 }
:if ([:len [/ip/route/find comment=AS4663 and dst-address=61.106.32.0/19}]] = 0) do={ add dst-address=61.106.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4663 }
