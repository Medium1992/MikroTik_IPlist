:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.138.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.138.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11686 }
:if ([:len [/ip/route/find dst-address=168.213.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.213.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11686 }
:if ([:len [/ip/route/find dst-address=168.254.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.254.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11686 }
:if ([:len [/ip/route/find dst-address=168.254.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.254.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11686 }
:if ([:len [/ip/route/find dst-address=168.254.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.254.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11686 }
:if ([:len [/ip/route/find dst-address=168.254.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.254.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11686 }
:if ([:len [/ip/route/find dst-address=168.254.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.254.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11686 }
:if ([:len [/ip/route/find dst-address=168.254.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.254.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11686 }
:if ([:len [/ip/route/find dst-address=168.254.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.254.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11686 }
:if ([:len [/ip/route/find dst-address=168.254.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.254.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11686 }
:if ([:len [/ip/route/find dst-address=170.180.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.180.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11686 }
:if ([:len [/ip/route/find dst-address=170.185.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.185.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11686 }
:if ([:len [/ip/route/find dst-address=204.52.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.52.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11686 }
:if ([:len [/ip/route/find dst-address=204.63.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.63.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11686 }
:if ([:len [/ip/route/find dst-address=204.63.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.63.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11686 }
:if ([:len [/ip/route/find dst-address=204.86.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.86.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11686 }
:if ([:len [/ip/route/find dst-address=204.86.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.86.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11686 }
:if ([:len [/ip/route/find dst-address=207.191.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.191.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11686 }
:if ([:len [/ip/route/find dst-address=208.119.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.119.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11686 }
:if ([:len [/ip/route/find dst-address=38.29.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.29.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11686 }
:if ([:len [/ip/route/find dst-address=72.162.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.162.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11686 }
:if ([:len [/ip/route/find dst-address=96.4.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.4.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11686 }
