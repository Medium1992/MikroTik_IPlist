:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29180 and dst-address=185.238.16.0/22}]] = 0) do={ add dst-address=185.238.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29180 }
:if ([:len [/ip/route/find comment=AS29180 and dst-address=82.132.128.0/21}]] = 0) do={ add dst-address=82.132.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29180 }
:if ([:len [/ip/route/find comment=AS29180 and dst-address=82.132.136.0/23}]] = 0) do={ add dst-address=82.132.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29180 }
:if ([:len [/ip/route/find comment=AS29180 and dst-address=82.132.140.0/22}]] = 0) do={ add dst-address=82.132.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29180 }
:if ([:len [/ip/route/find comment=AS29180 and dst-address=82.132.144.0/20}]] = 0) do={ add dst-address=82.132.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29180 }
:if ([:len [/ip/route/find comment=AS29180 and dst-address=82.132.188.0/22}]] = 0) do={ add dst-address=82.132.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29180 }
:if ([:len [/ip/route/find comment=AS29180 and dst-address=82.132.192.0/22}]] = 0) do={ add dst-address=82.132.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29180 }
:if ([:len [/ip/route/find comment=AS29180 and dst-address=82.132.196.0/23}]] = 0) do={ add dst-address=82.132.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29180 }
:if ([:len [/ip/route/find comment=AS29180 and dst-address=82.132.200.0/21}]] = 0) do={ add dst-address=82.132.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29180 }
:if ([:len [/ip/route/find comment=AS29180 and dst-address=82.132.208.0/23}]] = 0) do={ add dst-address=82.132.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29180 }
:if ([:len [/ip/route/find comment=AS29180 and dst-address=82.132.250.0/23}]] = 0) do={ add dst-address=82.132.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29180 }
:if ([:len [/ip/route/find comment=AS29180 and dst-address=82.132.252.0/24}]] = 0) do={ add dst-address=82.132.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29180 }
:if ([:len [/ip/route/find comment=AS29180 and dst-address=82.132.254.0/23}]] = 0) do={ add dst-address=82.132.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29180 }
