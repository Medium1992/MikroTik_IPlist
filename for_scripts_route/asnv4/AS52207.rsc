:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52207 and dst-address=109.195.176.0/20}]] = 0) do={ add dst-address=109.195.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52207 }
:if ([:len [/ip/route/find comment=AS52207 and dst-address=176.212.192.0/19}]] = 0) do={ add dst-address=176.212.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52207 }
:if ([:len [/ip/route/find comment=AS52207 and dst-address=176.213.112.0/20}]] = 0) do={ add dst-address=176.213.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52207 }
:if ([:len [/ip/route/find comment=AS52207 and dst-address=176.213.160.0/19}]] = 0) do={ add dst-address=176.213.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52207 }
:if ([:len [/ip/route/find comment=AS52207 and dst-address=176.213.200.0/21}]] = 0) do={ add dst-address=176.213.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52207 }
:if ([:len [/ip/route/find comment=AS52207 and dst-address=176.213.56.0/21}]] = 0) do={ add dst-address=176.213.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52207 }
:if ([:len [/ip/route/find comment=AS52207 and dst-address=176.214.168.0/21}]] = 0) do={ add dst-address=176.214.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52207 }
:if ([:len [/ip/route/find comment=AS52207 and dst-address=176.214.240.0/20}]] = 0) do={ add dst-address=176.214.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52207 }
:if ([:len [/ip/route/find comment=AS52207 and dst-address=188.187.229.0/24}]] = 0) do={ add dst-address=188.187.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52207 }
:if ([:len [/ip/route/find comment=AS52207 and dst-address=46.147.192.0/20}]] = 0) do={ add dst-address=46.147.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52207 }
:if ([:len [/ip/route/find comment=AS52207 and dst-address=5.164.16.0/20}]] = 0) do={ add dst-address=5.164.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52207 }
:if ([:len [/ip/route/find comment=AS52207 and dst-address=5.167.128.0/20}]] = 0) do={ add dst-address=5.167.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52207 }
:if ([:len [/ip/route/find comment=AS52207 and dst-address=5.3.33.0/24}]] = 0) do={ add dst-address=5.3.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52207 }
:if ([:len [/ip/route/find comment=AS52207 and dst-address=92.255.208.0/21}]] = 0) do={ add dst-address=92.255.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52207 }
