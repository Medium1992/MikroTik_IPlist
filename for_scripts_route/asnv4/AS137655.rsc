:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.121.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.121.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137655 }
:if ([:len [/ip/route/find dst-address=103.140.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.140.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137655 }
:if ([:len [/ip/route/find dst-address=103.141.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.141.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137655 }
:if ([:len [/ip/route/find dst-address=103.148.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.148.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137655 }
:if ([:len [/ip/route/find dst-address=103.152.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.152.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137655 }
:if ([:len [/ip/route/find dst-address=103.154.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.154.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137655 }
:if ([:len [/ip/route/find dst-address=103.164.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.164.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137655 }
:if ([:len [/ip/route/find dst-address=103.171.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137655 }
:if ([:len [/ip/route/find dst-address=103.176.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.176.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137655 }
:if ([:len [/ip/route/find dst-address=103.189.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.189.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137655 }
:if ([:len [/ip/route/find dst-address=103.214.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137655 }
:if ([:len [/ip/route/find dst-address=103.80.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.80.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137655 }
:if ([:len [/ip/route/find dst-address=163.223.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.223.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137655 }
:if ([:len [/ip/route/find dst-address=163.61.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.61.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137655 }
