:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6026 and dst-address=156.112.100.0/22]] = 0) do={ add dst-address=156.112.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6026 }
:if ([:len [/ip/route/find comment=AS6026 and dst-address=156.112.98.0/23]] = 0) do={ add dst-address=156.112.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6026 }
:if ([:len [/ip/route/find comment=AS6026 and dst-address=206.38.138.0/24]] = 0) do={ add dst-address=206.38.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6026 }
:if ([:len [/ip/route/find comment=AS6026 and dst-address=206.38.153.0/24]] = 0) do={ add dst-address=206.38.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6026 }
:if ([:len [/ip/route/find comment=AS6026 and dst-address=207.133.0.0/23]] = 0) do={ add dst-address=207.133.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6026 }
:if ([:len [/ip/route/find comment=AS6026 and dst-address=207.133.4.0/23]] = 0) do={ add dst-address=207.133.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6026 }
:if ([:len [/ip/route/find comment=AS6026 and dst-address=207.133.6.0/24]] = 0) do={ add dst-address=207.133.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6026 }
:if ([:len [/ip/route/find comment=AS6026 and dst-address=209.22.74.0/24]] = 0) do={ add dst-address=209.22.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6026 }
:if ([:len [/ip/route/find comment=AS6026 and dst-address=214.16.2.0/23]] = 0) do={ add dst-address=214.16.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6026 }
:if ([:len [/ip/route/find comment=AS6026 and dst-address=214.21.0.0/16]] = 0) do={ add dst-address=214.21.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6026 }
:if ([:len [/ip/route/find comment=AS6026 and dst-address=214.23.240.0/23]] = 0) do={ add dst-address=214.23.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6026 }
:if ([:len [/ip/route/find comment=AS6026 and dst-address=214.3.125.0/24]] = 0) do={ add dst-address=214.3.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6026 }
:if ([:len [/ip/route/find comment=AS6026 and dst-address=214.3.154.0/24]] = 0) do={ add dst-address=214.3.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6026 }
:if ([:len [/ip/route/find comment=AS6026 and dst-address=214.3.224.0/21]] = 0) do={ add dst-address=214.3.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6026 }
:if ([:len [/ip/route/find comment=AS6026 and dst-address=214.4.255.0/24]] = 0) do={ add dst-address=214.4.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6026 }
:if ([:len [/ip/route/find comment=AS6026 and dst-address=214.49.64.0/18]] = 0) do={ add dst-address=214.49.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6026 }
:if ([:len [/ip/route/find comment=AS6026 and dst-address=214.6.104.0/23]] = 0) do={ add dst-address=214.6.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6026 }
:if ([:len [/ip/route/find comment=AS6026 and dst-address=214.66.192.0/19]] = 0) do={ add dst-address=214.66.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6026 }
