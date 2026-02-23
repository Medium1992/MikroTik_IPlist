:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.254.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.254.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396191 }
:if ([:len [/ip/route/find dst-address=104.254.202.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.254.202.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396191 }
:if ([:len [/ip/route/find dst-address=104.254.202.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.254.202.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396191 }
:if ([:len [/ip/route/find dst-address=104.254.202.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.254.202.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396191 }
:if ([:len [/ip/route/find dst-address=104.254.202.224/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.254.202.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396191 }
:if ([:len [/ip/route/find dst-address=104.254.202.232/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.254.202.232/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396191 }
:if ([:len [/ip/route/find dst-address=104.254.202.235/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.254.202.235/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396191 }
:if ([:len [/ip/route/find dst-address=104.254.202.236/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.254.202.236/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396191 }
:if ([:len [/ip/route/find dst-address=104.254.202.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.254.202.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396191 }
:if ([:len [/ip/route/find dst-address=104.254.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.254.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396191 }
:if ([:len [/ip/route/find dst-address=172.110.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.110.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396191 }
:if ([:len [/ip/route/find dst-address=216.162.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.162.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396191 }
