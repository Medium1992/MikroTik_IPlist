:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.158.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141898 }
:if ([:len [/ip/route/find dst-address=103.164.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.164.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141898 }
:if ([:len [/ip/route/find dst-address=103.177.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.177.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141898 }
:if ([:len [/ip/route/find dst-address=103.184.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.184.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141898 }
:if ([:len [/ip/route/find dst-address=103.206.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.206.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141898 }
:if ([:len [/ip/route/find dst-address=103.51.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.51.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141898 }
:if ([:len [/ip/route/find dst-address=103.52.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.52.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141898 }
:if ([:len [/ip/route/find dst-address=157.10.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.10.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141898 }
:if ([:len [/ip/route/find dst-address=202.154.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.154.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141898 }
:if ([:len [/ip/route/find dst-address=202.154.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.154.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141898 }
