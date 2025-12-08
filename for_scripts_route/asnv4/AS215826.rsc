:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.107.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.107.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=147.45.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.45.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=178.17.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.17.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=178.236.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.236.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=185.100.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.100.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=185.102.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.102.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=185.107.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.107.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=185.177.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=193.221.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.221.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=193.233.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.233.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=194.33.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.33.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=194.36.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.36.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=194.59.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.59.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=195.10.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.10.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=213.176.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.176.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=45.150.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.150.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=5.252.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.252.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=5.252.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.252.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=83.217.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.217.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=91.214.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.214.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=94.141.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.141.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=95.85.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
