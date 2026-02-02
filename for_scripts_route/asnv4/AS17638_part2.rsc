:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=221.238.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.238.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find dst-address=221.238.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.238.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find dst-address=221.238.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.238.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find dst-address=221.238.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.238.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find dst-address=221.238.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.238.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find dst-address=221.238.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.238.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find dst-address=221.238.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.238.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find dst-address=221.239.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.239.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find dst-address=36.106.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.106.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find dst-address=42.122.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.122.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find dst-address=42.122.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.122.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find dst-address=42.122.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.122.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find dst-address=42.122.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.122.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find dst-address=42.122.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.122.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find dst-address=42.80.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.80.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find dst-address=42.81.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.81.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find dst-address=42.81.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.81.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find dst-address=42.81.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.81.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find dst-address=42.81.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.81.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
