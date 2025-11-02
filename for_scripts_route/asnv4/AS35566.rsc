:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35566 and dst-address=for_scripts_route/asnv4/AS35566.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35566.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=109.166.63.0/24]] = 0) do={ add dst-address=109.166.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=109.166.77.0/24]] = 0) do={ add dst-address=109.166.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=109.166.84.0/24]] = 0) do={ add dst-address=109.166.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=109.201.32.0/24]] = 0) do={ add dst-address=109.201.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=109.201.45.0/24]] = 0) do={ add dst-address=109.201.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=109.201.46.0/24]] = 0) do={ add dst-address=109.201.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=176.222.178.0/23]] = 0) do={ add dst-address=176.222.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=212.76.20.0/24]] = 0) do={ add dst-address=212.76.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=212.76.4.0/24]] = 0) do={ add dst-address=212.76.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=37.99.78.0/23]] = 0) do={ add dst-address=37.99.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=46.34.208.0/22]] = 0) do={ add dst-address=46.34.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=46.34.216.0/23]] = 0) do={ add dst-address=46.34.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=46.42.220.0/23]] = 0) do={ add dst-address=46.42.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=46.42.222.0/24]] = 0) do={ add dst-address=46.42.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=5.188.248.0/24]] = 0) do={ add dst-address=5.188.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=5.34.110.0/24]] = 0) do={ add dst-address=5.34.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=5.34.47.0/24]] = 0) do={ add dst-address=5.34.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=5.34.73.0/24]] = 0) do={ add dst-address=5.34.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=5.34.89.0/24]] = 0) do={ add dst-address=5.34.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=5.34.90.0/24]] = 0) do={ add dst-address=5.34.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=67.209.149.0/24]] = 0) do={ add dst-address=67.209.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=77.94.10.0/24]] = 0) do={ add dst-address=77.94.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=85.29.182.0/23]] = 0) do={ add dst-address=85.29.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=87.239.166.0/23]] = 0) do={ add dst-address=87.239.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=87.243.32.0/20]] = 0) do={ add dst-address=87.243.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=87.243.48.0/21]] = 0) do={ add dst-address=87.243.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=87.243.56.0/22]] = 0) do={ add dst-address=87.243.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=87.243.60.0/23]] = 0) do={ add dst-address=87.243.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=87.247.0.0/23]] = 0) do={ add dst-address=87.247.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=87.247.11.0/24]] = 0) do={ add dst-address=87.247.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=87.247.12.0/23]] = 0) do={ add dst-address=87.247.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=87.247.14.0/24]] = 0) do={ add dst-address=87.247.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=87.247.16.0/24]] = 0) do={ add dst-address=87.247.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=87.247.18.0/23]] = 0) do={ add dst-address=87.247.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=87.247.8.0/24]] = 0) do={ add dst-address=87.247.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=92.55.175.0/24]] = 0) do={ add dst-address=92.55.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=92.55.176.0/23]] = 0) do={ add dst-address=92.55.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=92.55.178.0/24]] = 0) do={ add dst-address=92.55.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
:if ([:len [/ip/route/find comment=AS35566 and dst-address=92.55.183.0/24]] = 0) do={ add dst-address=92.55.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35566 }
