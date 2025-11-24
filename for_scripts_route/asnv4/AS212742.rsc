:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.60.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212742 }
:if ([:len [/ip/route/find dst-address=217.60.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212742 }
:if ([:len [/ip/route/find dst-address=217.60.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212742 }
:if ([:len [/ip/route/find dst-address=217.60.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212742 }
:if ([:len [/ip/route/find dst-address=217.60.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212742 }
:if ([:len [/ip/route/find dst-address=31.56.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212742 }
:if ([:len [/ip/route/find dst-address=31.56.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212742 }
:if ([:len [/ip/route/find dst-address=31.56.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212742 }
:if ([:len [/ip/route/find dst-address=31.56.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212742 }
:if ([:len [/ip/route/find dst-address=31.56.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212742 }
:if ([:len [/ip/route/find dst-address=31.56.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212742 }
:if ([:len [/ip/route/find dst-address=31.58.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212742 }
:if ([:len [/ip/route/find dst-address=31.58.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212742 }
:if ([:len [/ip/route/find dst-address=31.58.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212742 }
:if ([:len [/ip/route/find dst-address=31.58.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212742 }
:if ([:len [/ip/route/find dst-address=31.59.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212742 }
:if ([:len [/ip/route/find dst-address=31.59.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212742 }
:if ([:len [/ip/route/find dst-address=37.202.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.202.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212742 }
:if ([:len [/ip/route/find dst-address=38.225.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212742 }
