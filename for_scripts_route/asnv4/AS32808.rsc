:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.191.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.191.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32808 }
:if ([:len [/ip/route/find dst-address=204.14.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.14.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32808 }
:if ([:len [/ip/route/find dst-address=208.64.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.64.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32808 }
:if ([:len [/ip/route/find dst-address=66.29.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.29.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32808 }
:if ([:len [/ip/route/find dst-address=66.29.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.29.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32808 }
:if ([:len [/ip/route/find dst-address=66.29.163.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.29.163.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32808 }
:if ([:len [/ip/route/find dst-address=66.29.163.128/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.29.163.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32808 }
:if ([:len [/ip/route/find dst-address=66.29.163.136/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.29.163.136/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32808 }
:if ([:len [/ip/route/find dst-address=66.29.163.139/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.29.163.139/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32808 }
:if ([:len [/ip/route/find dst-address=66.29.163.140/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.29.163.140/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32808 }
:if ([:len [/ip/route/find dst-address=66.29.163.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.29.163.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32808 }
:if ([:len [/ip/route/find dst-address=66.29.163.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.29.163.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32808 }
:if ([:len [/ip/route/find dst-address=66.29.163.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.29.163.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32808 }
:if ([:len [/ip/route/find dst-address=66.29.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.29.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32808 }
:if ([:len [/ip/route/find dst-address=66.29.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.29.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32808 }
:if ([:len [/ip/route/find dst-address=66.29.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.29.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32808 }
:if ([:len [/ip/route/find dst-address=70.36.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.36.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32808 }
