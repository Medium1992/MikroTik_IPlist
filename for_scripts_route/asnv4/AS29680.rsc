:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29680 and dst-address=151.252.112.0/21}]] = 0) do={ add dst-address=151.252.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29680 }
:if ([:len [/ip/route/find comment=AS29680 and dst-address=176.28.88.0/21}]] = 0) do={ add dst-address=176.28.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29680 }
:if ([:len [/ip/route/find comment=AS29680 and dst-address=178.23.208.0/21}]] = 0) do={ add dst-address=178.23.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29680 }
:if ([:len [/ip/route/find comment=AS29680 and dst-address=193.22.119.0/24}]] = 0) do={ add dst-address=193.22.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29680 }
:if ([:len [/ip/route/find comment=AS29680 and dst-address=193.238.52.0/22}]] = 0) do={ add dst-address=193.238.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29680 }
:if ([:len [/ip/route/find comment=AS29680 and dst-address=213.236.0.0/24}]] = 0) do={ add dst-address=213.236.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29680 }
:if ([:len [/ip/route/find comment=AS29680 and dst-address=213.236.21.0/24}]] = 0) do={ add dst-address=213.236.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29680 }
:if ([:len [/ip/route/find comment=AS29680 and dst-address=213.236.3.0/24}]] = 0) do={ add dst-address=213.236.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29680 }
:if ([:len [/ip/route/find comment=AS29680 and dst-address=213.236.4.0/24}]] = 0) do={ add dst-address=213.236.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29680 }
:if ([:len [/ip/route/find comment=AS29680 and dst-address=213.236.7.0/24}]] = 0) do={ add dst-address=213.236.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29680 }
:if ([:len [/ip/route/find comment=AS29680 and dst-address=217.18.224.0/21}]] = 0) do={ add dst-address=217.18.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29680 }
:if ([:len [/ip/route/find comment=AS29680 and dst-address=217.18.232.0/22}]] = 0) do={ add dst-address=217.18.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29680 }
:if ([:len [/ip/route/find comment=AS29680 and dst-address=217.18.236.0/23}]] = 0) do={ add dst-address=217.18.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29680 }
:if ([:len [/ip/route/find comment=AS29680 and dst-address=217.18.239.0/24}]] = 0) do={ add dst-address=217.18.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29680 }
