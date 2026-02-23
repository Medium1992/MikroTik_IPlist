:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.82.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=109.120.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.120.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=109.69.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.69.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=156.253.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.253.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=171.22.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.22.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=185.161.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.161.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=188.119.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.119.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=193.124.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=193.5.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.5.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=194.31.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.31.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=194.61.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.61.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=212.107.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.107.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=45.147.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.147.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=45.150.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.150.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=45.152.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.152.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=45.154.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.154.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=45.158.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=45.158.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=77.221.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.221.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=95.214.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
