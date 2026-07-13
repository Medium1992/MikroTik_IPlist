:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.0.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.0.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=137.196.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.196.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=137.64.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.64.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=154.0.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.0.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=154.0.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.0.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=154.0.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.0.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=154.0.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.0.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=154.0.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.0.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=154.0.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.0.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=197.148.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.148.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=197.214.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=197.214.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=197.214.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=197.214.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=197.214.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=45.215.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.215.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=45.215.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.215.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=45.215.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.215.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=45.215.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.215.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
