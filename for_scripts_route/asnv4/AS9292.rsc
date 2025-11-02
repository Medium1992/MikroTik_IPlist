:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.226.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.226.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9292 }
:if ([:len [/ip/route/find dst-address=152.226.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.226.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9292 }
:if ([:len [/ip/route/find dst-address=152.226.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.226.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9292 }
:if ([:len [/ip/route/find dst-address=152.226.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.226.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9292 }
:if ([:len [/ip/route/find dst-address=152.226.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.226.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9292 }
:if ([:len [/ip/route/find dst-address=152.226.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.226.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9292 }
:if ([:len [/ip/route/find dst-address=152.226.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.226.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9292 }
:if ([:len [/ip/route/find dst-address=152.226.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.226.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9292 }
:if ([:len [/ip/route/find dst-address=152.226.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.226.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9292 }
:if ([:len [/ip/route/find dst-address=152.226.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.226.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9292 }
:if ([:len [/ip/route/find dst-address=152.226.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.226.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9292 }
:if ([:len [/ip/route/find dst-address=152.226.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.226.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9292 }
:if ([:len [/ip/route/find dst-address=152.226.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.226.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9292 }
:if ([:len [/ip/route/find dst-address=152.226.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.226.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9292 }
