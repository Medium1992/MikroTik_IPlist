:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.227.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.227.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9652 }
:if ([:len [/ip/route/find dst-address=103.227.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.227.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9652 }
:if ([:len [/ip/route/find dst-address=202.3.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.3.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9652 }
:if ([:len [/ip/route/find dst-address=203.185.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.185.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9652 }
:if ([:len [/ip/route/find dst-address=203.201.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.201.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9652 }
:if ([:len [/ip/route/find dst-address=203.22.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.22.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9652 }
:if ([:len [/ip/route/find dst-address=203.29.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.29.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9652 }
:if ([:len [/ip/route/find dst-address=203.55.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.55.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9652 }
:if ([:len [/ip/route/find dst-address=203.55.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.55.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9652 }
:if ([:len [/ip/route/find dst-address=203.55.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.55.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9652 }
:if ([:len [/ip/route/find dst-address=27.127.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.127.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9652 }
:if ([:len [/ip/route/find dst-address=27.127.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.127.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9652 }
